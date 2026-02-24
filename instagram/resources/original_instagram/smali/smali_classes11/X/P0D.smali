.class public final LX/P0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfm;


# instance fields
.field public final synthetic A00:LX/P0E;


# direct methods
.method public constructor <init>(LX/P0E;)V
    .locals 0

    iput-object p1, p0, LX/P0D;->A00:LX/P0E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ana(F)V
    .locals 1

    iget-object v0, p0, LX/P0D;->A00:LX/P0E;

    iget-object v0, v0, LX/P0E;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method
