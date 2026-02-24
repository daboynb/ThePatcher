.class public final LX/1IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlL;


# instance fields
.field public final synthetic A00:LX/C39;


# direct methods
.method public constructor <init>(LX/C39;)V
    .locals 0

    iput-object p1, p0, LX/1IM;->A00:LX/C39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1IM;->A00:LX/C39;

    iget-object v0, v0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
