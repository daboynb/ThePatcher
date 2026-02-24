.class public final LX/G3I;
.super LX/0em;
.source ""


# static fields
.field public static final A02:LX/0el;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G3I;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G3I;->A02:LX/0el;

    return-void
.end method

.method public constructor <init>(LX/0ko;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const-string v0, "confirmation_title"

    iget-object v1, p1, LX/0ko;->A00:LX/0na;

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3I;->A01:Ljava/lang/String;

    const-string v0, "confirmation_description"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3I;->A00:Ljava/lang/String;

    return-void
.end method
