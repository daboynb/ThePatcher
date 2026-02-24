.class public final LX/cAP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9oM;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0A:LX/Vwt;

.field public static final A0B:LX/9j6;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/nyh;

.field public A03:LX/nyi;

.field public A04:LX/nyo;

.field public A05:LX/Ym8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9j6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/cAP;->A0B:LX/9j6;

    new-instance v2, LX/FXk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/cAP;->A0A:LX/Vwt;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v3, v1}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sput-object v0, LX/cAP;->A09:LX/9oM;

    return-void
.end method
