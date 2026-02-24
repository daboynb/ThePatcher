.class public abstract LX/IPF;
.super LX/IQ3;
.source ""

# interfaces
.implements LX/odv;


# static fields
.field public static final A00:LX/1ua;

.field public static final A01:LX/Tbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    sput-object v0, LX/IPF;->A01:LX/Tbv;

    new-instance v0, LX/1ua;

    invoke-direct {v0}, LX/1ua;-><init>()V

    sput-object v0, LX/IPF;->A00:LX/1ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v4, LX/IPF;->A00:LX/1ua;

    sget-object v3, LX/IPF;->A01:LX/Tbv;

    invoke-static {}, LX/6fY;->A00()LX/3CA;

    move-result-object v2

    const-string v1, "FamilyIntentScope"

    new-instance v0, LX/6fY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AHa;-><init>(LX/1ua;LX/Rcy;LX/3CA;Ljava/lang/String;)V

    iput-object v0, p0, LX/BTh;->A00:LX/255;

    return-void
.end method
