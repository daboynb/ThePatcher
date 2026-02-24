.class public final LX/Pbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rat;


# instance fields
.field public final synthetic A00:LX/KpZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KpZ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Pbo;->A00:LX/KpZ;

    iput-object p2, p0, LX/Pbo;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Pbo;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2v()V
    .locals 3

    iget-object v1, p0, LX/Pbo;->A00:LX/KpZ;

    iget-object v2, p0, LX/Pbo;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Pbo;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/KpZ;->A00(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/KpZ;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
