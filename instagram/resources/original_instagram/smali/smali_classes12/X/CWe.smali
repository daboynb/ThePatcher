.class public final synthetic LX/CWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lee;


# instance fields
.field public final synthetic A00:LX/CW4;


# direct methods
.method public synthetic constructor <init>(LX/CW4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWe;->A00:LX/CW4;

    return-void
.end method


# virtual methods
.method public final FFG()V
    .locals 3

    iget-object v2, p0, LX/CWe;->A00:LX/CW4;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1170003

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v0, v2, LX/CW4;->A0X:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method
