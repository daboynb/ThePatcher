package com.facebook.forker;

import java.io.FileDescriptor;
import java.lang.reflect.Field;
import p000X.C87T;

/* loaded from: classes6.dex */
public final class Fd {
    public static volatile Field mDescriptorField;

    public static int fileno(FileDescriptor fileDescriptor) {
        try {
            Field field = mDescriptorField;
            if (field == null) {
                field = FileDescriptor.class.getDeclaredField("descriptor");
                field.setAccessible(true);
                mDescriptorField = field;
            }
            return field.getInt(fileDescriptor);
        } catch (IllegalAccessException | NoSuchFieldException e) {
            throw C87T.A0x(e);
        }
    }

    public static FileDescriptor of(int i) {
        FileDescriptor fileDescriptor = new FileDescriptor();
        try {
            Field field = mDescriptorField;
            if (field == null) {
                field = FileDescriptor.class.getDeclaredField("descriptor");
                field.setAccessible(true);
                mDescriptorField = field;
            }
            field.setInt(fileDescriptor, i);
            return fileDescriptor;
        } catch (IllegalAccessException | NoSuchFieldException e) {
            throw C87T.A0x(e);
        }
    }
}
