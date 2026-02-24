.class public final LX/VA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qtd;


# direct methods
.method public constructor <init>(LX/Qtd;)V
    .locals 0

    iput-object p1, p0, LX/VA8;->A00:LX/Qtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VA8;->A00:LX/Qtd;

    iget-object v0, v0, LX/Qtd;->A0D:LX/Ukl;

    iget-object v0, v0, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A04()V

    return-void
.end method
