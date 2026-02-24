.class public LX/GVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public final A06:LX/KAM;


# direct methods
.method public constructor <init>(LX/KAM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVn;->A06:LX/KAM;

    invoke-interface {p1}, LX/KAM;->CKV()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/GVn;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/KAM;->CKW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/GVn;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/KAM;->CjR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GVn;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAM;->Cjm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GVn;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAM;->Cjo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GVn;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAM;->Cjq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GVn;->A03:Ljava/lang/Boolean;

    return-void
.end method
