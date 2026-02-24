package p000X;

/* loaded from: classes12.dex */
public abstract class PLP {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "iab_session_id";
            case 1:
                return "iab_exit_type";
            case 2:
                return "iab_extension_type";
            case 3:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                return "resolved_states_subscribed";
            case 4:
                return "iab_extensions_expandable_sheet_height";
            case 5:
                return "iab_extensions_num_bloks_footer";
            case 6:
                return "iab_extensions_num_native_footer";
            case 15:
                return "iab_extensions_num_bloks_states_on_primitive_state_change_handler";
            case 16:
                return "iab_extensions_num_bloks_states_on_resolved_state_change_handler";
        }
    }
}
