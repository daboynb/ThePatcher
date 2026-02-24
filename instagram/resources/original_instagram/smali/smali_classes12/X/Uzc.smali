.class public final LX/Uzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ReG;


# direct methods
.method public constructor <init>(LX/ReG;)V
    .locals 0

    iput-object p1, p0, LX/Uzc;->A00:LX/ReG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Uzc;->A00:LX/ReG;

    iget-object v1, v0, LX/ReG;->A02:LX/YA2;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/YA2;->F78(Ljava/lang/Integer;)V

    return-void
.end method
