.class public final LX/3eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaE;


# static fields
.field public static final A00:LX/3eS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3eS;

    invoke-direct {v0}, LX/3eS;-><init>()V

    sput-object v0, LX/3eS;->A00:LX/3eS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiW(LX/3v1;LX/Jno;LX/Jno;Ljava/lang/String;)LX/Jok;
    .locals 1

    check-cast p2, LX/3k1;

    check-cast p3, LX/3k1;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3e8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3e8;-><init>(LX/3v1;LX/3k1;LX/3k1;Ljava/lang/String;)V

    return-object v0
.end method
