.class public final LX/MgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozy;


# instance fields
.field public final synthetic A00:LX/MNQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MgK;->A00:LX/MNQ;

    iput-object p2, p0, LX/MgK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQO(LX/B8b;)V
    .locals 2

    iget-object v0, p0, LX/MgK;->A00:LX/MNQ;

    iget-object v1, v0, LX/MNQ;->A0O:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/MgK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
