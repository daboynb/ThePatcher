.class public final LX/0G1;
.super Lcom/meta/casper/model/Trigger;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "APP_BACKGROUNDED"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/meta/casper/model/Trigger;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "on_background"

    return-object v0
.end method
