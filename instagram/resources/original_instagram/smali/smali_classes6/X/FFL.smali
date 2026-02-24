.class public final LX/FFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ea;

.field public A01:LX/1Ea;

.field public A02:LX/1Ea;

.field public A03:LX/1Ea;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FFL;->A04:Ljava/lang/Boolean;

    return-void
.end method
