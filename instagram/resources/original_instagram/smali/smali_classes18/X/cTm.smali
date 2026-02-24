.class public final LX/cTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ek7;
.implements LX/ee9;
.implements LX/eWn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6de;

.field public final synthetic A02:LX/6eg;

.field public final synthetic A03:LX/6dc;

.field public final synthetic A04:LX/6ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6de;LX/6eg;LX/6dc;LX/6ef;)V
    .locals 0

    iput-object p2, p0, LX/cTm;->A01:LX/6de;

    iput-object p3, p0, LX/cTm;->A02:LX/6eg;

    iput-object p5, p0, LX/cTm;->A04:LX/6ef;

    iput-object p1, p0, LX/cTm;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/cTm;->A03:LX/6dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxH()LX/6eg;
    .locals 1

    iget-object v0, p0, LX/cTm;->A02:LX/6eg;

    return-object v0
.end method

.method public final AxI()LX/6de;
    .locals 1

    iget-object v0, p0, LX/cTm;->A01:LX/6de;

    return-object v0
.end method

.method public final B7K()LX/6dc;
    .locals 1

    iget-object v0, p0, LX/cTm;->A03:LX/6dc;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/cTm;->A00:Landroid/content/Context;

    return-object v0
.end method
