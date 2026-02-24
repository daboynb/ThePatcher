.class public final LX/XdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/9dw;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/9dw;I)V
    .locals 0

    iput-object p3, p0, LX/XdV;->A03:LX/9dw;

    iput-object p1, p0, LX/XdV;->A01:LX/4vm;

    iput-object p2, p0, LX/XdV;->A02:LX/3vR;

    iput p4, p0, LX/XdV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XdV;->A03:LX/9dw;

    iget-object v2, p0, LX/XdV;->A01:LX/4vm;

    iget-object v1, p0, LX/XdV;->A02:LX/3vR;

    iget v0, p0, LX/XdV;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9dw;->F86(LX/4vm;LX/3vR;I)V

    return-void
.end method
