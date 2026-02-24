package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public abstract class YGS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YGS[] A01;
    public static final YGS A02;
    public static final YGS A03;
    public static final YGS A04;
    public static final YGS A05;
    public static final YGS A06;
    public static final YGS A07;
    public static final YGS A08;
    public static final YGS A09;
    public static final YGS A0A;
    public static final YGS A0B;

    static {
        YGS ygs = new YGS() { // from class: X.VK5
        };
        A02 = ygs;
        VKX vkx = new VKX();
        A03 = vkx;
        VL8 vl8 = new VL8();
        A0B = vl8;
        VL1 vl1 = new VL1();
        A06 = vl1;
        VL3 vl3 = new VL3();
        A07 = vl3;
        VL6 vl6 = new VL6();
        A0A = vl6;
        VL5 vl5 = new VL5();
        A09 = vl5;
        VL4 vl4 = new VL4();
        A08 = vl4;
        VL0 vl0 = new VL0();
        A05 = vl0;
        VKv vKv = new VKv();
        A04 = vKv;
        YGS[] ygsArr = {ygs, vkx, vl8, vl1, vl3, vl6, vl5, vl4, vl0, vKv};
        A01 = ygsArr;
        A00 = C22T.A00(ygsArr);
    }

    public YGS(String str, int i) {
    }

    public final IGD A00(Context context) {
        String A0l;
        D1F.A0y(context);
        try {
            if (this instanceof VKX) {
                D1F.A0y(context);
                A0l = AnonymousClass368.A0l(context.getFilesDir());
            } else if (this instanceof VL8) {
                D1F.A0y(context);
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalFilesDir);
            } else if (this instanceof VL6) {
                D1F.A0y(context);
                File externalFilesDir2 = context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
                if (externalFilesDir2 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalFilesDir2);
            } else if (this instanceof VL5) {
                D1F.A0y(context);
                File externalFilesDir3 = context.getExternalFilesDir(Environment.DIRECTORY_MOVIES);
                if (externalFilesDir3 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalFilesDir3);
            } else if (this instanceof VL4) {
                D1F.A0y(context);
                File externalFilesDir4 = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (externalFilesDir4 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalFilesDir4);
            } else if (this instanceof VL3) {
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
                if (externalStoragePublicDirectory == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalStoragePublicDirectory);
            } else if (this instanceof VL1) {
                D1F.A0y(context);
                File externalFilesDir5 = context.getExternalFilesDir(Environment.DIRECTORY_DCIM);
                if (externalFilesDir5 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalFilesDir5);
            } else if (this instanceof VL0) {
                D1F.A0y(context);
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0l = AnonymousClass368.A0l(externalCacheDir);
            } else if (this instanceof VKv) {
                A0l = AnonymousClass368.A0l(AnonymousClass121.A0n("/"));
            } else {
                D1F.A0y(context);
                A0l = AnonymousClass368.A0l(context.getCacheDir());
            }
            D1F.A0y(A0l);
            return new IGD(A0l);
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the scope's path with passed in context.");
        }
    }
}
