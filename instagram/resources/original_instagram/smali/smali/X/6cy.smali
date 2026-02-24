.class public abstract LX/6cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/6cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6cz;->A01:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->Companion:LX/cMy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/cMy;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
