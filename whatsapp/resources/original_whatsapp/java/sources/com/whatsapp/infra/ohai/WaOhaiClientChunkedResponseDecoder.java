package com.whatsapp.infra.ohai;

import java.util.List;
import java.util.Map;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05C;
import p000X.C05F;

/* loaded from: classes7.dex */
public final class WaOhaiClientChunkedResponseDecoder {
    public final long A00;

    public final class DecodeResult {
        public final List chunks;
        public final StreamingHeader headers;
        public final ParseStatus status;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof DecodeResult) {
                    DecodeResult decodeResult = (DecodeResult) obj;
                    if (!C00C.areEqual(this.headers, decodeResult.headers) || !C00C.areEqual(this.chunks, decodeResult.chunks) || this.status != decodeResult.status) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ DecodeResult copy$default(DecodeResult decodeResult, StreamingHeader streamingHeader, List list, ParseStatus parseStatus, int i, Object obj) {
            if ((i & 1) != 0) {
                streamingHeader = decodeResult.headers;
            }
            if ((i & 2) != 0) {
                list = decodeResult.chunks;
            }
            if ((i & 4) != 0) {
                parseStatus = decodeResult.status;
            }
            return decodeResult.copy(streamingHeader, list, parseStatus);
        }

        public final StreamingHeader component1() {
            return this.headers;
        }

        public final List component2() {
            return this.chunks;
        }

        public final ParseStatus component3() {
            return this.status;
        }

        public final List getChunks() {
            return this.chunks;
        }

        public final StreamingHeader getHeaders() {
            return this.headers;
        }

        public final ParseStatus getStatus() {
            return this.status;
        }

        public int hashCode() {
            return AbstractC34861ag.A01(this.status, AbstractC34881ai.A03(this.chunks, AbstractC34901ak.A04(this.headers) * 31));
        }

        public DecodeResult(StreamingHeader streamingHeader, List list, ParseStatus parseStatus) {
            AbstractC34851af.A15(list, parseStatus);
            this.headers = streamingHeader;
            this.chunks = list;
            this.status = parseStatus;
        }

        public final DecodeResult copy(StreamingHeader streamingHeader, List list, ParseStatus parseStatus) {
            AbstractC34851af.A15(list, parseStatus);
            return new DecodeResult(streamingHeader, list, parseStatus);
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DecodeResult(headers=");
            A04.append(this.headers);
            A04.append(", chunks=");
            A04.append(this.chunks);
            A04.append(", status=");
            return AbstractC34911al.A0b(this.status, A04);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class ParseStatus {
        public static final /* synthetic */ C05F $ENTRIES;
        public static final /* synthetic */ ParseStatus[] $VALUES;
        public static final ParseStatus AWAITING_FINAL = new ParseStatus("AWAITING_FINAL", 0);
        public static final ParseStatus DONE = new ParseStatus("DONE", 1);
        public static final ParseStatus NEEDS_MORE_DATA = new ParseStatus("NEEDS_MORE_DATA", 2);
        public static final ParseStatus SUCCESS = new ParseStatus("SUCCESS", 3);
        public static final ParseStatus ERROR = new ParseStatus("ERROR", 4);
        public static final ParseStatus ERROR_BAD_DECODING_STATE = new ParseStatus("ERROR_BAD_DECODING_STATE", 5);
        public static final ParseStatus ERROR_FAILED_CRYPTO_SETUP = new ParseStatus("ERROR_FAILED_CRYPTO_SETUP", 6);
        public static final ParseStatus ERROR_CHUNK_SIZE_TOO_LARGE = new ParseStatus("ERROR_CHUNK_SIZE_TOO_LARGE", 7);
        public static final ParseStatus ERROR_FINAL_CALLED_PREMATURELY = new ParseStatus("ERROR_FINAL_CALLED_PREMATURELY", 8);
        public static final ParseStatus ERROR_UNSEALING_FAILED = new ParseStatus("ERROR_UNSEALING_FAILED", 9);
        public static final ParseStatus ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB = new ParseStatus("ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB", 10);
        public static final ParseStatus ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE = new ParseStatus("ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE", 11);
        public static final ParseStatus ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE = new ParseStatus("ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE", 12);
        public static final ParseStatus ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT = new ParseStatus("ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT", 13);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_INDEX_OOB = new ParseStatus("ERROR_FROM_BHTTP_ERROR_INDEX_OOB", 14);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE = new ParseStatus("ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE", 15);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE = new ParseStatus("ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE", 16);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT = new ParseStatus("ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT", 17);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BAD_STATE = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BAD_STATE", 18);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY", 19);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY", 20);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR", 21);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL", 22);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB", 23);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE", 24);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT", 25);
        public static final ParseStatus ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE = new ParseStatus("ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE", 26);

        public static final /* synthetic */ ParseStatus[] $values() {
            return new ParseStatus[]{AWAITING_FINAL, DONE, NEEDS_MORE_DATA, SUCCESS, ERROR, ERROR_BAD_DECODING_STATE, ERROR_FAILED_CRYPTO_SETUP, ERROR_CHUNK_SIZE_TOO_LARGE, ERROR_FINAL_CALLED_PREMATURELY, ERROR_UNSEALING_FAILED, ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB, ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE, ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE, ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT, ERROR_FROM_BHTTP_ERROR_INDEX_OOB, ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE, ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE, ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT, ERROR_FROM_BHTTP_ERROR_BAD_STATE, ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY, ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY, ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR, ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL, ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB, ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE, ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT, ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE};
        }

        static {
            ParseStatus[] $values = $values();
            $VALUES = $values;
            $ENTRIES = C05C.A00($values);
        }

        public static C05F getEntries() {
            return $ENTRIES;
        }

        public static ParseStatus valueOf(String str) {
            return (ParseStatus) Enum.valueOf(ParseStatus.class, str);
        }

        public static ParseStatus[] values() {
            return (ParseStatus[]) $VALUES.clone();
        }

        public ParseStatus(String str, int i) {
        }
    }

    public final class StreamingHeader {
        public final long headerLength;
        public final Map headers;
        public final int statusCode;

        public StreamingHeader(int i, Map map, long j) {
            C00C.A0A(map, 1);
            this.statusCode = i;
            this.headers = map;
            this.headerLength = j;
        }

        public final StreamingHeader copy(int i, Map map, long j) {
            C00C.A0A(map, 1);
            return new StreamingHeader(i, map, j);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof StreamingHeader) {
                    StreamingHeader streamingHeader = (StreamingHeader) obj;
                    if (this.statusCode != streamingHeader.statusCode || !C00C.areEqual(this.headers, streamingHeader.headers) || this.headerLength != streamingHeader.headerLength) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ StreamingHeader copy$default(StreamingHeader streamingHeader, int i, Map map, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = streamingHeader.statusCode;
            }
            if ((i2 & 2) != 0) {
                map = streamingHeader.headers;
            }
            if ((i2 & 4) != 0) {
                j = streamingHeader.headerLength;
            }
            return streamingHeader.copy(i, map, j);
        }

        public final int component1() {
            return this.statusCode;
        }

        public final Map component2() {
            return this.headers;
        }

        public final long component3() {
            return this.headerLength;
        }

        public final long getHeaderLength() {
            return this.headerLength;
        }

        public final Map getHeaders() {
            return this.headers;
        }

        public final int getStatusCode() {
            return this.statusCode;
        }

        public int hashCode() {
            return AbstractC34891aj.A03(this.headerLength, AbstractC34881ai.A03(this.headers, this.statusCode * 31));
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StreamingHeader(statusCode=");
            A04.append(this.statusCode);
            A04.append(", headers=");
            A04.append(this.headers);
            A04.append(", headerLength=");
            return AbstractC34911al.A0f(A04, this.headerLength);
        }
    }

    private final native DecodeResult nativeDecode(long j, byte[] bArr);

    private final native DecodeResult nativeFinalize(long j);

    private final native void nativeRelease(long j);

    public final DecodeResult A01(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return nativeDecode(this.A00, bArr);
    }

    public final DecodeResult A00() {
        return nativeFinalize(this.A00);
    }

    public final void A02() {
        long j = this.A00;
        if (j != 0) {
            nativeRelease(j);
        }
    }

    public WaOhaiClientChunkedResponseDecoder(long j) {
        this.A00 = j;
    }
}
