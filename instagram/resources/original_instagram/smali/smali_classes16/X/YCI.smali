.class public LX/YCI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/ejm;


# direct methods
.method public constructor <init>(LX/ejm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCI;->A02:LX/ejm;

    invoke-interface {p1}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCI;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YCI;->A01:Ljava/util/List;

    return-void
.end method
