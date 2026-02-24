.class public abstract LX/3CJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sfj;

.field public static final A01:LX/Sfj;

.field public static final A02:LX/Sfj;

.field public static final A03:LX/Sfj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CK;

    invoke-direct {v0, v3, v3, v2, v1}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/3CJ;->A03:LX/Sfj;

    new-instance v0, LX/3CK;

    invoke-direct {v0, v4, v3, v1, v1}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/3CJ;->A00:LX/Sfj;

    new-instance v0, LX/3CM;

    invoke-direct {v0}, LX/3CM;-><init>()V

    sput-object v0, LX/3CJ;->A02:LX/Sfj;

    return-void
.end method
