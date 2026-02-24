.class public final LX/kaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kaL;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kaL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kaL;->A00:LX/kaL;

    const-string v0, "eventsDroppedCount"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    sget-object v2, LX/YIH;->A01:LX/YIH;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kaL;->A01:LX/eGk;

    const-string v0, "reason"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kaL;->A02:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/ZpY;

    check-cast p2, LX/omp;

    sget-object v2, LX/kaL;->A01:LX/eGk;

    iget-wide v0, p1, LX/ZpY;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/omp;->A8t(LX/eGk;J)V

    sget-object v1, LX/kaL;->A02:LX/eGk;

    iget-object v0, p1, LX/ZpY;->A01:LX/Yp0;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
