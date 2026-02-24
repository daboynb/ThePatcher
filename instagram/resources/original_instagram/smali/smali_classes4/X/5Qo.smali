.class public final LX/5Qo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/8pl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pl;Ljava/lang/String;D)V
    .locals 1

    iput-object p1, p0, LX/5Qo;->A01:LX/8pl;

    iput-object p2, p0, LX/5Qo;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/5Qo;->A00:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Qo;->A01:LX/8pl;

    iget-object v2, p0, LX/5Qo;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/5Qo;->A00:D

    invoke-virtual {v3, p1, v2, v0, v1}, LX/Aak;->A0B(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
