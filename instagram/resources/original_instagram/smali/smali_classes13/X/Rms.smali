.class public abstract LX/Rms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Rational;

.field public static final A01:Landroid/util/Rational;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x10e

    const/16 v2, 0x280

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/Rms;->A01:Landroid/util/Rational;

    const/16 v1, 0x5f0

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/Rms;->A00:Landroid/util/Rational;

    return-void
.end method
