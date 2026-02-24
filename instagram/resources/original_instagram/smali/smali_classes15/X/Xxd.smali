.class public LX/Xxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dsl;

.field public A01:LX/dsl;

.field public A02:LX/dsl;

.field public A03:LX/dsl;

.field public final A04:LX/dul;


# direct methods
.method public constructor <init>(LX/dul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xxd;->A04:LX/dul;

    invoke-interface {p1}, LX/dul;->BAP()LX/dsl;

    move-result-object v0

    iput-object v0, p0, LX/Xxd;->A00:LX/dsl;

    invoke-interface {p1}, LX/dul;->BAS()LX/dsl;

    move-result-object v0

    iput-object v0, p0, LX/Xxd;->A01:LX/dsl;

    invoke-interface {p1}, LX/dul;->D2V()LX/dsl;

    move-result-object v0

    iput-object v0, p0, LX/Xxd;->A02:LX/dsl;

    invoke-interface {p1}, LX/dul;->D2Z()LX/dsl;

    move-result-object v0

    iput-object v0, p0, LX/Xxd;->A03:LX/dsl;

    return-void
.end method
