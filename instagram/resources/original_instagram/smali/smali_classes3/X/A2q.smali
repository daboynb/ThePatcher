.class public abstract LX/A2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    sget-object v2, LX/8fz;->A0W:LX/8fz;

    sget-object v3, LX/8fz;->A0v:LX/8fz;

    sget-object v4, LX/8fz;->A25:LX/8fz;

    sget-object v5, LX/8fz;->A1z:LX/8fz;

    sget-object v6, LX/8fz;->A21:LX/8fz;

    sget-object v7, LX/8fz;->A11:LX/8fz;

    filled-new-array/range {v2 .. v7}, [LX/8fz;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/A2q;->A00:Ljava/util/EnumSet;

    return-void
.end method
