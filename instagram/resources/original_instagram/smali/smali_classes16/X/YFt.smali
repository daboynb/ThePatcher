.class public LX/YFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/eop;


# direct methods
.method public constructor <init>(LX/eop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFt;->A03:LX/eop;

    invoke-interface {p1}, LX/eop;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFt;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eop;->CPb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFt;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eop;->Ch7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFt;->A01:Ljava/lang/Integer;

    return-void
.end method
