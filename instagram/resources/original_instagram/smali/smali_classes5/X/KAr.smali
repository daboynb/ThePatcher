.class public LX/KAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ltq;

.field public A01:LX/Ltq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/13u;


# direct methods
.method public constructor <init>(LX/13u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAr;->A05:LX/13u;

    invoke-interface {p1}, LX/13u;->BPX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KAr;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/13u;->BPb()LX/Ltq;

    move-result-object v0

    iput-object v0, p0, LX/KAr;->A00:LX/Ltq;

    invoke-interface {p1}, LX/13u;->BkV()LX/Ltq;

    move-result-object v0

    iput-object v0, p0, LX/KAr;->A01:LX/Ltq;

    invoke-interface {p1}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KAr;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/13u;->D7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KAr;->A03:Ljava/lang/String;

    return-void
.end method
