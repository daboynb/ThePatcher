.class public abstract LX/ILo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sul;

.field public static final A01:LX/Sul;

.field public static final A02:LX/Sul;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40e00000    # 7.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/AiZ;-><init>(FFFF)V

    sput-object v0, LX/ILo;->A01:LX/Sul;

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/AiZ;-><init>(FFFF)V

    sput-object v0, LX/ILo;->A00:LX/Sul;

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    sput-object v0, LX/ILo;->A02:LX/Sul;

    return-void
.end method
