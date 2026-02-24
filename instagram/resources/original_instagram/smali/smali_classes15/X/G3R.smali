.class public final LX/G3R;
.super LX/0em;
.source ""


# static fields
.field public static final A02:LX/0el;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G3R;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G3R;->A02:LX/0el;

    return-void
.end method

.method public constructor <init>(LX/0ko;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const-string v1, "formID"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-static {v0, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v1}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v1, LX/8Pl;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/G3R;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/8Pl;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/G3R;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
