.class public final synthetic LX/JAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/88a;

.field public final synthetic A03:LX/88Y;


# direct methods
.method public synthetic constructor <init>(LX/88a;LX/88Y;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAX;->A02:LX/88a;

    iput-wide p3, p0, LX/JAX;->A00:J

    iput-wide p5, p0, LX/JAX;->A01:J

    iput-object p2, p0, LX/JAX;->A03:LX/88Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    iget-object v1, p0, LX/JAX;->A02:LX/88a;

    iget-wide v5, p0, LX/JAX;->A00:J

    iget-wide v7, p0, LX/JAX;->A01:J

    iget-object v2, p0, LX/JAX;->A03:LX/88Y;

    check-cast v0, LX/Syp;

    invoke-interface {v0}, LX/Syp;->Ao1()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v8}, LX/Szq;->AoO(LX/88a;LX/88Y;FIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
