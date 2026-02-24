.class public final LX/02c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8wo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8wo;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/02c;->A00:LX/8wo;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/02c;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/02c;->A00:LX/8wo;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/02c;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 8
    .line 9
    return-object v0
.end method
