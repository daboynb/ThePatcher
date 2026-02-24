package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TN8 extends AbstractC84377Ypd {
    public int A00;

    public TN8(int i, Throwable th) {
        super(th);
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final String A00() {
        switch (this.A00) {
            case 0:
                return "network_io_error";
            case 1:
                return "resource_not_found";
            case 2:
                return AnonymousClass287.A00(388);
            case 3:
            default:
                return "unknown";
            case 4:
                return "illegal_resource_metadata";
            case 5:
                return "general_download_error";
            case 6:
                return "no_base_resource_for_delta";
            case 7:
                return "delta_patch_failed";
            case 8:
                return "unsupported_compression";
            case 9:
                return "uncompression_io_error";
            case 10:
                return "uncompressed_file_corrupted";
            case 11:
                return "checksum_io_error";
            case 12:
                return "cache_io_error";
            case 13:
                return "general_io_error";
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String localizedMessage = getLocalizedMessage();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ClientException(reason=", A0X);
        AbstractC27914AsI.A0I(A00(), A0X);
        A0X.append(')');
        return AnonymousClass011.A0S(localizedMessage == null ? "" : AnonymousClass011.A0R(": ", localizedMessage, AnonymousClass011.A0X()), A0X);
    }

    public TN8() {
        this.A00 = 15;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
