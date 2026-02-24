.class public LX/YNK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/ezn;


# direct methods
.method public constructor <init>(LX/ezn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNK;->A08:LX/ezn;

    invoke-interface {p1}, LX/ezn;->DZw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ezn;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ezn;->CeC()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/ezn;->CfU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ezn;->Cxh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ezn;->Cxi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ezn;->Cxj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ezn;->Cxk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNK;->A07:Ljava/lang/String;

    return-void
.end method
