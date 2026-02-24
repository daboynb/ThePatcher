.class public final LX/Hle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hle;->A00:LX/Hle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/9lp;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arg_nux_region"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/Fyh;->A00(I)LX/FHv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/CNx;

    invoke-direct {v0}, LX/CNx;-><init>()V

    :goto_0
    check-cast v0, LX/9lp;

    return-object v0

    :cond_0
    new-instance v0, LX/CDA;

    invoke-direct {v0}, LX/CDA;-><init>()V

    goto :goto_0
.end method
