.class public final LX/6HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drQ;


# static fields
.field public static final A07:LX/JmO;


# instance fields
.field public final A00:LX/JmO;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/drQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HM;

    invoke-direct {v0}, LX/6HM;-><init>()V

    sput-object v0, LX/6HL;->A07:LX/JmO;

    return-void
.end method

.method public constructor <init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6HL;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/6HL;->A02:Ljava/util/regex/Pattern;

    iput-object p2, p0, LX/6HL;->A06:LX/drQ;

    iput-boolean p5, p0, LX/6HL;->A04:Z

    iput-boolean p6, p0, LX/6HL;->A05:Z

    iput-object p1, p0, LX/6HL;->A00:LX/JmO;

    iput-boolean p7, p0, LX/6HL;->A03:Z

    return-void
.end method


# virtual methods
.method public final AjJ(LX/YGu;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6HL;->A06:LX/drQ;

    invoke-interface {v0, p1}, LX/drQ;->AjJ(LX/YGu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
