package com.instagram.direct.inbox.notes.persistence;

import com.instagram.roomdb.IgRoomDatabase;
import p000X.C172946lO;
import p000X.C172956lP;

/* loaded from: classes2.dex */
public abstract class NotesRoomDb extends IgRoomDatabase {
    public static final C172946lO A00 = new C172946lO();

    public final C172956lP A0L() {
        C172956lP c172956lP;
        NotesRoomDb_Impl notesRoomDb_Impl = (NotesRoomDb_Impl) this;
        if (notesRoomDb_Impl.A00 != null) {
            return notesRoomDb_Impl.A00;
        }
        synchronized (notesRoomDb_Impl) {
            if (notesRoomDb_Impl.A00 == null) {
                notesRoomDb_Impl.A00 = new C172956lP(notesRoomDb_Impl);
            }
            c172956lP = notesRoomDb_Impl.A00;
        }
        return c172956lP;
    }
}
