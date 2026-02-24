.class public final LX/0G4;
.super Lcom/meta/casper/model/Trigger;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "BACKGROUND_APP_START"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/meta/casper/model/Trigger;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "on_background_app_start"

    return-object v0
.end method
