.class public abstract LX/A2j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8fz;->A1E:LX/8fz;

    sget-object v1, LX/8fz;->A11:LX/8fz;

    sget-object v0, LX/8fz;->A20:LX/8fz;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/A2j;->A00:Ljava/util/EnumSet;

    return-void
.end method
