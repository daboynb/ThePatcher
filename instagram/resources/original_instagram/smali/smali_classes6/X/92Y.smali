.class public final LX/92Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92N;

.field public final synthetic A01:LX/AS2;


# direct methods
.method public constructor <init>(LX/92N;LX/AS2;)V
    .locals 0

    iput-object p2, p0, LX/92Y;->A01:LX/AS2;

    iput-object p1, p0, LX/92Y;->A00:LX/92N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/92Y;->A01:LX/AS2;

    iget-object v2, v0, LX/AS2;->A01:LX/0iw;

    iget-object v1, p0, LX/92Y;->A00:LX/92N;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/92N;->A02:LX/0Yx;

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method
