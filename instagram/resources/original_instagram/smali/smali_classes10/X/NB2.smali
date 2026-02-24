.class public abstract LX/NB2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NB2;

.field public static final Companion:LX/LVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LVM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NB2;->Companion:LX/LVM;

    return-void
.end method


# virtual methods
.method public abstract getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/43y;Ljava/lang/String;)Landroid/content/Intent;
.end method
