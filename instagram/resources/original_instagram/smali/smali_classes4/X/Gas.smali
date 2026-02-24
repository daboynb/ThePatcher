.class public LX/Gas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6RM;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/KAO;


# direct methods
.method public constructor <init>(LX/KAO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gas;->A0B:LX/KAO;

    invoke-interface {p1}, LX/KAO;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/KAO;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAO;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/KAO;->CTL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/KAO;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/KAO;->CVW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/KAO;->CVd()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A03:Ljava/lang/Long;

    invoke-interface {p1}, LX/KAO;->CVg()LX/6RM;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A00:LX/6RM;

    invoke-interface {p1}, LX/KAO;->Cbd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/KAO;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/KAO;->DBg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gas;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/6RY;
    .locals 12

    iget-object v5, p0, LX/Gas;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Gas;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, LX/Gas;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Gas;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Gas;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Gas;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Gas;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/Gas;->A00:LX/6RM;

    iget-object v11, p0, LX/Gas;->A0A:Ljava/util/List;

    iget-object v10, p0, LX/Gas;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/Gas;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/6RY;

    invoke-direct/range {v0 .. v11}, LX/6RY;-><init>(LX/6RM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
