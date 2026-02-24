package p000X;

import com.instagram.api.schemas.BaselStickyNoteIntf;
import com.instagram.api.schemas.MusicNotesInfo;
import com.instagram.api.schemas.MusicNotesInfoIntf;
import com.instagram.api.schemas.MusicUserNotesInfo;
import com.instagram.api.schemas.MusicUserNotesInfoIntf;

/* renamed from: X.SeS, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC72494SeS {
    public static MusicNotesInfoIntf A00(MusicUserNotesInfoIntf musicUserNotesInfoIntf, int i) {
        if (i == -1659540026) {
            return musicUserNotesInfoIntf.CDH();
        }
        throw AnonymousClass011.A0G(i);
    }

    public static MusicUserNotesInfo A01(MusicUserNotesInfoIntf musicUserNotesInfoIntf, MusicUserNotesInfoIntf musicUserNotesInfoIntf2) {
        MusicNotesInfoIntf CDH = musicUserNotesInfoIntf.CDH();
        if (musicUserNotesInfoIntf2.CDH() != null) {
            MusicNotesInfoIntf CDH2 = musicUserNotesInfoIntf2.CDH();
            if (CDH != null && CDH2 != null) {
                BaselStickyNoteIntf D3O = CDH.D3O();
                if (CDH2.D3O() != null) {
                    BaselStickyNoteIntf D3O2 = CDH2.D3O();
                    if (D3O != null && D3O2 != null) {
                        D3O2 = TRL.A00(D3O, D3O2);
                    }
                    D3O = D3O2;
                }
                CDH2 = new MusicNotesInfo(D3O);
            }
            CDH = CDH2;
        }
        return new MusicUserNotesInfo(CDH);
    }
}
