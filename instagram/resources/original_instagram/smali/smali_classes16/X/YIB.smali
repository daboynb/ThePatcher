.class public LX/YIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/erk;


# direct methods
.method public constructor <init>(LX/erk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIB;->A04:LX/erk;

    invoke-interface {p1}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIB;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIB;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YIB;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/erk;->CYp()LX/WIJ;

    move-result-object v0

    iput-object v0, p0, LX/YIB;->A00:LX/WIJ;

    return-void
.end method
