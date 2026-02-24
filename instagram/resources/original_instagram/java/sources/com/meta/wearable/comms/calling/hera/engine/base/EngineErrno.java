package com.meta.wearable.comms.calling.hera.engine.base;

import p000X.AnonymousClass210;
import p000X.C51885KMt;
import p000X.InterfaceC63320OoV;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class EngineErrno implements InterfaceC63320OoV {
    public static final /* synthetic */ EngineErrno[] $VALUES;
    public static final EngineErrno ENGINE_ERR_FAILURE;
    public static final EngineErrno ENGINE_ERR_OK;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED;

    /* renamed from: ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED */
    public static final EngineErrno f38x9e0bc0e;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID;

    /* renamed from: ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED */
    public static final EngineErrno f39x471d2742;

    /* renamed from: ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED */
    public static final EngineErrno f40x688e7a47;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE;

    /* renamed from: ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED */
    public static final EngineErrno f41x55989f4e;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE;
    public static final EngineErrno ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS;
    public static final EngineErrno UNRECOGNIZED;
    public static final C51885KMt internalValueMap;
    public final int value;

    /* JADX WARN: Type inference failed for: r0v31, types: [X.KMt] */
    static {
        EngineErrno engineErrno = new EngineErrno("ENGINE_ERR_OK", 0, 0);
        ENGINE_ERR_OK = engineErrno;
        EngineErrno engineErrno2 = new EngineErrno("ENGINE_ERR_FAILURE", 1, 1);
        ENGINE_ERR_FAILURE = engineErrno2;
        EngineErrno engineErrno3 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED", 2, 102);
        f39x471d2742 = engineErrno3;
        EngineErrno engineErrno4 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED", 3, 103);
        f40x688e7a47 = engineErrno4;
        EngineErrno engineErrno5 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION", 4, 104);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION = engineErrno5;
        EngineErrno engineErrno6 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED", 5, 105);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED = engineErrno6;
        EngineErrno engineErrno7 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK", 6, 106);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK = engineErrno7;
        EngineErrno engineErrno8 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED", 7, 107);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED = engineErrno8;
        EngineErrno engineErrno9 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS", 8, 108);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS = engineErrno9;
        EngineErrno engineErrno10 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PHONE_CAMERA_PERMISSION_DENIED", 9, 109);
        f41x55989f4e = engineErrno10;
        EngineErrno engineErrno11 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED", 10, 110);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED = engineErrno11;
        EngineErrno engineErrno12 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE", 11, 111);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE = engineErrno12;
        EngineErrno engineErrno13 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN", 12, 112);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN = engineErrno13;
        EngineErrno engineErrno14 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE", 13, 113);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE = engineErrno14;
        EngineErrno engineErrno15 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING", 14, 114);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING = engineErrno15;
        EngineErrno engineErrno16 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH", 15, 115);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH = engineErrno16;
        EngineErrno engineErrno17 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID", 16, 116);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID = engineErrno17;
        EngineErrno engineErrno18 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_BLUETOOTH_PERMISSION_DENIED", 17, 117);
        f38x9e0bc0e = engineErrno18;
        EngineErrno engineErrno19 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND", 18, 118);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND = engineErrno19;
        EngineErrno engineErrno20 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP", 19, 119);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP = engineErrno20;
        EngineErrno engineErrno21 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS", 20, 120);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS = engineErrno21;
        EngineErrno engineErrno22 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL", 21, 121);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL = engineErrno22;
        EngineErrno engineErrno23 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE", 22, 122);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE = engineErrno23;
        EngineErrno engineErrno24 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED", 23, 123);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED = engineErrno24;
        EngineErrno engineErrno25 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE", 24, 124);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE = engineErrno25;
        EngineErrno engineErrno26 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE", 25, 125);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE = engineErrno26;
        EngineErrno engineErrno27 = new EngineErrno("ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED", 26, 126);
        ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED = engineErrno27;
        EngineErrno engineErrno28 = new EngineErrno("UNRECOGNIZED", 27, -1);
        UNRECOGNIZED = engineErrno28;
        EngineErrno[] engineErrnoArr = new EngineErrno[28];
        System.arraycopy(new EngineErrno[]{engineErrno, engineErrno2, engineErrno3, engineErrno4, engineErrno5, engineErrno6, engineErrno7, engineErrno8, engineErrno9, engineErrno10, engineErrno11, engineErrno12, engineErrno13, engineErrno14, engineErrno15, engineErrno16, engineErrno17, engineErrno18, engineErrno19, engineErrno20, engineErrno21, engineErrno22, engineErrno23, engineErrno24, engineErrno25, engineErrno26, engineErrno27}, 0, engineErrnoArr, 0, 27);
        System.arraycopy(new EngineErrno[]{engineErrno28}, 0, engineErrnoArr, 27, 1);
        $VALUES = engineErrnoArr;
        internalValueMap = new Object() { // from class: X.KMt
        };
    }

    public EngineErrno(String str, int i, int i2) {
        this.value = i2;
    }

    public static EngineErrno forNumber(int i) {
        switch (i) {
            case 102:
                return f39x471d2742;
            case 103:
                return f40x688e7a47;
            case 104:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION;
            case 105:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED;
            case 106:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NETWORK;
            case 107:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED;
            case 108:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WHILE_CALL_IN_PROGRESS;
            case 109:
                return f41x55989f4e;
            case 110:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED;
            case 111:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE;
            case 112:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_UNKNOWN;
            case 113:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE;
            case 114:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING;
            case 115:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH;
            case 116:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_INVALID_WHATSAPP_ID;
            case 117:
                return f38x9e0bc0e;
            case 118:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_ENGINE_NOT_FOUND;
            case 119:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_HFP;
            case 120:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_NO_VALID_PARTICIPANTS;
            case 121:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PROTOCOL;
            case 122:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE;
            case 123:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED;
            case 124:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE;
            case 125:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE;
            case 126:
                return ENGINE_ERR_OUTGOING_CALL_REQUEST_ERROR_AIRPLANE_MODE_ENABLED;
            default:
                if (i == 0) {
                    return ENGINE_ERR_OK;
                }
                if (i != 1) {
                    return null;
                }
                return ENGINE_ERR_FAILURE;
        }
    }

    public static EngineErrno valueOf(String str) {
        return (EngineErrno) Enum.valueOf(EngineErrno.class, str);
    }

    public static EngineErrno[] values() {
        return (EngineErrno[]) $VALUES.clone();
    }

    @Override // p000X.InterfaceC63320OoV
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw AnonymousClass210.A0k();
    }
}
