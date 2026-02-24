.class public abstract LX/3CI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAG;

.field public static final A01:LX/SbO;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x12c

    const/4 v2, 0x0

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, v3, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    sput-object v0, LX/3CI;->A00:LX/OAG;

    const/4 v1, 0x1

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    sput-object v0, LX/3CI;->A02:Lkotlin/jvm/functions/Function1;

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    new-instance v1, LX/2YN;

    invoke-direct {v1, v2, v0}, LX/2YN;-><init>(FF)V

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v1}, LX/2YJ;-><init>(LX/Oir;)V

    sput-object v0, LX/3CI;->A01:LX/SbO;

    return-void
.end method
