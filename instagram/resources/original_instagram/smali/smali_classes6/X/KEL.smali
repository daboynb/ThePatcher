.class public final LX/KEL;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function2;

.field public final A02:LX/pat;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/pat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KEL;->A02:LX/pat;

    iput-object p1, p0, LX/KEL;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/KEL;->A01:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/KEL;->A03:Z

    return-void
.end method
