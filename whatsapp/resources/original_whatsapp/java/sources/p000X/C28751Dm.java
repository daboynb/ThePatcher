package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28751Dm {
    public final C05V A08 = AbstractC037707g.A00(289);
    public final AtomicBoolean A00 = new AtomicBoolean(false);
    public final AtomicInteger A06 = new AtomicInteger(0);
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final AtomicInteger A02 = new AtomicInteger(0);
    public final AtomicInteger A07 = new AtomicInteger(0);
    public final AtomicInteger A04 = new AtomicInteger(0);
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final AtomicInteger A05 = new AtomicInteger(0);

    public static final C0DI A00(C28751Dm c28751Dm) {
        return (C0DI) c28751Dm.A08.A00.get();
    }

    public void A01(int i) {
        String str;
        if (this.A00.get()) {
            C0DI A00 = A00(this);
            StringBuilder sb = new StringBuilder();
            sb.append("out_");
            switch (i) {
                case 3:
                    str = "PUSH_NAME";
                    break;
                case 6:
                    str = "PROTOCOL_TREE_NODE";
                    break;
                case 8:
                    str = "MESSAGE_ENCRYPTED";
                    break;
                case 13:
                    str = "LOGOUT";
                    break;
                case 19:
                    str = "GET_GROUPS_REQ";
                    break;
                case 22:
                    str = "CLIENT_PING";
                    break;
                case 26:
                    str = "GET_PROFILE_PHOTO";
                    break;
                case 43:
                    str = "OUTGOING_ACK_RECEIPT";
                    break;
                case 58:
                    str = "FIELD_STATS";
                    break;
                case 85:
                    str = "SET_PRE_KEY";
                    break;
                case 87:
                    str = "GET_PRE_KEY_BATCH";
                    break;
                case 124:
                    str = "GET_MEDIA_ROUTING_INFO_REQ";
                    break;
                case 198:
                    str = "GET_BLOCKLIST";
                    break;
                case 220:
                    str = "GET_AB_PROPS_REQ";
                    break;
                case 234:
                    str = "GET_BIZ_BLOCK_REASONS";
                    break;
                case 238:
                    str = "SYNCD_SYNC_REQUEST";
                    break;
                case 239:
                    str = "PRIVATESTATS_TOKEN";
                    break;
                case 299:
                    str = "TC_TOKEN_GENERATE";
                    break;
                case 305:
                    str = "COMPANION_REG_REFS_RECEIPT";
                    break;
                case 307:
                    str = "COMPANION_REG_PAIR_DEVICE_SIGN";
                    break;
                case 340:
                    str = "GET_CHAT_PSA_BLOCK";
                    break;
                case 341:
                    str = "MEXD_REQUEST";
                    break;
                case 460:
                    str = "CRSCV2_GET_REF";
                    break;
                case 461:
                    str = "CRSCV3_SET_COMPANION_NONCE";
                    break;
                case 462:
                    str = "CRSCV2_SET_ENCRYPTED_PAIRING_REQUEST";
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("");
                    sb2.append(i);
                    str = sb2.toString();
                    break;
            }
            sb.append(str);
            sb.append('_');
            sb.append(this.A06.getAndIncrement());
            A00.markerPoint(282071404, sb.toString());
        }
    }
}
