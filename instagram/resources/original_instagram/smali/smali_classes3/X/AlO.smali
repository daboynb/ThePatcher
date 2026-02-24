.class public final LX/AlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clr;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/pax;


# direct methods
.method public constructor <init>(LX/8vg;Ljava/lang/Object;LX/pax;)V
    .locals 0

    iput-object p2, p0, LX/AlO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AlO;->A00:LX/8vg;

    iput-object p3, p0, LX/AlO;->A02:LX/pax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNX(LX/8vg;)V
    .locals 3

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, p0, LX/AlO;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/AlO;->A00:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/AlO;->A02:LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
