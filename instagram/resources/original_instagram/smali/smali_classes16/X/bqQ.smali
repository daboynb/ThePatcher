.class public final LX/bqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A08:LX/dsM;


# instance fields
.field public final A00:LX/dsM;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/drQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/bzg;

    invoke-direct {v0, v1}, LX/bzg;-><init>(I)V

    sput-object v0, LX/bqQ;->A08:LX/dsM;

    return-void
.end method

.method public constructor <init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bqQ;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/bqQ;->A02:Ljava/util/regex/Pattern;

    iput-object p1, p0, LX/bqQ;->A07:LX/drQ;

    iput-boolean p5, p0, LX/bqQ;->A05:Z

    iput-boolean p6, p0, LX/bqQ;->A06:Z

    iput-object p2, p0, LX/bqQ;->A00:LX/dsM;

    iput-boolean p7, p0, LX/bqQ;->A04:Z

    iput-boolean p8, p0, LX/bqQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bqQ;->A07:LX/drQ;

    invoke-interface {v0, p1}, LX/drQ;->AjJ(LX/YGu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
