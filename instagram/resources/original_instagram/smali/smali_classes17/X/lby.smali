.class public final LX/lby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onA;


# instance fields
.field public final synthetic A00:LX/Xxv;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/Xxv;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/lby;->A00:LX/Xxv;

    iput-object p2, p0, LX/lby;->A01:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJM()V
    .locals 2

    iget-object v1, p0, LX/lby;->A00:LX/Xxv;

    iget-object v0, p0, LX/lby;->A01:Ljava/util/Iterator;

    invoke-static {v1, v0}, LX/Xxv;->A0F(LX/Xxv;Ljava/util/Iterator;)V

    return-void
.end method

.method public final AJO()V
    .locals 1

    iget-object v0, p0, LX/lby;->A00:LX/Xxv;

    iget-object v0, v0, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A16()V

    return-void
.end method
