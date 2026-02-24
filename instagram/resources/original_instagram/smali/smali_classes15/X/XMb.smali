.class public abstract LX/XMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/XMb;->A01:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/XMb;->A00:Ljava/util/Map;

    return-void
.end method
