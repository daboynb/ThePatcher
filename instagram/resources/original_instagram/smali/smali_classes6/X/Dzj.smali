.class public final LX/Dzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Dzg;


# instance fields
.field public A00:Lcom/instagram/settings2/core/session/SettingsSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dzj;->A01:LX/Dzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    return-void
.end method
