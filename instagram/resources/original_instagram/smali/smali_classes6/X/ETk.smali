.class public final LX/ETk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ska;


# instance fields
.field public final A00:LX/4ba;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ETk;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ETk;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/ETk;->A00:LX/4ba;

    return-void
.end method


# virtual methods
.method public final BzW()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ETk;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final D5i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ETk;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
