.class public final LX/JYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fU;

.field public final synthetic A01:LX/2bS;


# direct methods
.method public constructor <init>(LX/1fU;LX/2bS;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/JYM;->A00:LX/1fU;

    iput-object p2, p0, LX/JYM;->A01:LX/2bS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JYM;->A00:LX/1fU;

    iget-object v0, p0, LX/JYM;->A01:LX/2bS;

    invoke-static {v1, v0}, LX/1fU;->A06(LX/1fU;LX/2bS;)V

    return-void
.end method
